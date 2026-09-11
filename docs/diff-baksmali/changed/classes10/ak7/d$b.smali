## classes10/ak7/d$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lak7/d$b;->b:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lak7/d$b;->c:Landroid/animation/AnimatorSet;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lak7/d$b;->b:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lak7/d$b;->c:Landroid/animation/AnimatorSet;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lak7/d$b;->a:Z

    .line 16908298
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lak7/d$b;->a:Z

    .line 16908297
    .line 16908298
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lak7/d$b;->a:Z

    .line 16973833
    if-nez p1, :cond_17

    .line 16973835
    iget-object p1, p0, Lak7/d$b;->b:Landroid/view/View;

    .line 16973837
    iget-object v0, p0, Lak7/d$b;->c:Landroid/animation/AnimatorSet;

    .line 16973839
    new-instance v1, Lak7/e;

    .line 16973841
    invoke-direct {v1, v0}, Lak7/e;-><init>(Landroid/animation/AnimatorSet;)V

    .line 16973844
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    :cond_17
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lak7/d$b;->a:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_17

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lak7/d$b;->b:Landroid/view/View;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lak7/d$b;->c:Landroid/animation/AnimatorSet;

    .line 16973838
    .line 16973839
    new-instance v1, Lak7/e;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0}, Lak7/e;-><init>(Landroid/animation/AnimatorSet;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iput-boolean v0, p0, Lak7/d$b;->a:Z

    .line 16908297
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-boolean v0, p0, Lak7/d$b;->a:Z

    .line 16908296
    .line 16908297
    return-void
.end method


