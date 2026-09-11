## classes3/sg4/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsg4/e;Lcom/airbnb/lottie/LottieAnimationView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lsg4/e;Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsg4/e$b;->a:Lsg4/e;

    .line 50462722
    iput-object p2, p0, Lsg4/e$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462724
    iput-boolean p3, p0, Lsg4/e$b;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsg4/e;Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsg4/e$b;->a:Lsg4/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsg4/e$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lsg4/e$b;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lsg4/e$b;->a:Lsg4/e;

    .line 16908294
    iput-boolean v0, p1, Lsg4/e;->d:Z

    .line 16908296
    iget-object p1, p0, Lsg4/e$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908298
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lsg4/e$b;->a:Lsg4/e;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lsg4/e;->d:Z

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lsg4/e$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
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
    iget-object p1, p0, Lsg4/e$b;->a:Lsg4/e;

    .line 16973830
    iput-boolean v0, p1, Lsg4/e;->d:Z

    .line 16973832
    iget-object p1, p0, Lsg4/e$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973834
    iget-boolean v1, p0, Lsg4/e$b;->c:Z

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/16 v0, 0x14

    .line 16973841
    :goto_11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 16973844
    iget-object p1, p0, Lsg4/e$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973846
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973849
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
    iget-object p1, p0, Lsg4/e$b;->a:Lsg4/e;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lsg4/e;->d:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lsg4/e$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973833
    .line 16973834
    iget-boolean v1, p0, Lsg4/e$b;->c:Z

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/16 v0, 0x14

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lsg4/e$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


