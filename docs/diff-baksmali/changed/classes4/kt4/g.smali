## classes4/kt4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkt4/e;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lkt4/e;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkt4/g;->a:Lkt4/e;

    .line 33619970
    iput-object p2, p0, Lkt4/g;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkt4/e;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkt4/g;->a:Lkt4/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkt4/g;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lkt4/g;->a:Lkt4/e;

    .line 16973830
    iget-object v0, p1, Lkt4/e;->q:Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    const v1, 0x7f112d75

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973843
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973846
    iget-object p1, p1, Lkt4/e;->y:Lkt4/c;

    .line 16973848
    const-wide/16 v1, 0xbb8

    .line 16973850
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lkt4/g;->a:Lkt4/e;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lkt4/e;->q:Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    const v1, 0x7f112d75

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p1, Lkt4/e;->y:Lkt4/c;

    .line 16973847
    .line 16973848
    const-wide/16 v1, 0xbb8

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lkt4/g;->b:Landroid/view/View;

    .line 16908294
    iget-object v0, p0, Lkt4/g;->a:Lkt4/e;

    .line 16908296
    iget v0, v0, Lkt4/e;->p:I

    .line 16908298
    int-to-float v0, v0

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lkt4/g;->b:Landroid/view/View;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lkt4/g;->a:Lkt4/e;

    .line 16908295
    .line 16908296
    iget v0, v0, Lkt4/e;->p:I

    .line 16908297
    .line 16908298
    int-to-float v0, v0

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


