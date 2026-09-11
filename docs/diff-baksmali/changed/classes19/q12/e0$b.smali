## classes19/q12/e0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq12/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lq12/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq12/e0$b;->a:Lq12/e0;

    .line 16842754
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq12/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq12/e0$b;->a:Lq12/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object p1, p0, Lq12/e0$b;->a:Lq12/e0;

    .line 16973833
    iget-object p1, p1, Lq12/e0;->o:Landroid/view/View;

    .line 16973835
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lq12/e0$b;->a:Lq12/e0;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lq12/e0;->o:Landroid/view/View;

    .line 16973834
    .line 16973835
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


