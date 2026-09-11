## classes/androidx/transition/Visibility$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(ILandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33751043
    iput-object p2, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 33751045
    iput p1, p0, Landroidx/transition/Visibility$b;->b:I

    .line 33751047
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751053
    iput-object p1, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 33751058
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 33751044
    .line 33751045
    iput p1, p0, Landroidx/transition/Visibility$b;->b:I

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->e:Z

    .line 16973830
    if-eq v0, p1, :cond_11

    .line 16973832
    iget-object v0, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->e:Z

    .line 16973838
    invoke-static {v0, p1}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->e:Z

    .line 16973829
    .line 16973830
    if-eq v0, p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->e:Z

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Landroidx/transition/o;->a(Landroid/view/ViewGroup;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16973826
    if-nez p1, :cond_12

    .line 16973828
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 16973830
    iget v0, p0, Landroidx/transition/Visibility$b;->b:I

    .line 16973832
    invoke-static {v0, p1}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 16973835
    iget-object p1, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_12

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget v0, p0, Landroidx/transition/Visibility$b;->b:I

    .line 16973831
    .line 16973832
    invoke-static {v0, p1}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onAnimationPause(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16908290
    if-nez p1, :cond_b

    .line 16908292
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 16908294
    iget v0, p0, Landroidx/transition/Visibility$b;->b:I

    .line 16908296
    invoke-static {v0, p1}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_b

    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    iget v0, p0, Landroidx/transition/Visibility$b;->b:I

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onAnimationResume(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16908290
    if-nez p1, :cond_a

    .line 16908292
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0, p1}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0, p1}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onTransitionEnd(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16973826
    if-nez v0, :cond_12

    .line 16973828
    iget-object v0, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 16973830
    iget v1, p0, Landroidx/transition/Visibility$b;->b:I

    .line 16973832
    invoke-static {v1, v0}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 16973835
    iget-object v0, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 16973846
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget v1, p0, Landroidx/transition/Visibility$b;->b:I

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Landroidx/transition/s;->c(ILandroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onTransitionPause(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onTransitionResume(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


