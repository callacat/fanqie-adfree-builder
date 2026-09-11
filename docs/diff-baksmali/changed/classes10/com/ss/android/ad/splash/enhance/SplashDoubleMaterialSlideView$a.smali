## classes10/com/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a;->a:Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a;->a:Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a;->a:Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    .line 16973830
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->i:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object p1, p1, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->h:Landroid/animation/AnimatorSet;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$a;->a:Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    .line 16973829
    .line 16973830
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->i:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->h:Landroid/animation/AnimatorSet;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


