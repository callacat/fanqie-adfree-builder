## classes/androidx/core/view/ViewPropertyAnimatorCompat.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method private static lambda$setUpdateListener$0(Landroidx/core/view/z;Landroid/view/View;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static lambda$setUpdateListener$0(Landroidx/core/view/z;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 50462720
    check-cast p0, Landroidx/appcompat/app/r$c;

    .line 50462722
    iget-object p0, p0, Landroidx/appcompat/app/r$c;->a:Landroidx/appcompat/app/r;

    .line 50462724
    iget-object p0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 50462726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50462729
    move-result-object p0

    .line 50462730
    check-cast p0, Landroid/view/View;

    .line 50462732
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method private static lambda$setUpdateListener$0(Landroidx/core/view/z;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 50462720
    check-cast p0, Landroidx/appcompat/app/r$c;

    .line 50462721
    .line 50462722
    iget-object p0, p0, Landroidx/appcompat/app/r$c;->a:Landroidx/appcompat/app/r;

    .line 50462723
    .line 50462724
    iget-object p0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 50462725
    .line 50462726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    check-cast p0, Landroid/view/View;

    .line 50462731
    .line 50462732
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method private setListenerInternal(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V
[MOD-CHANGED]
.method private setListenerInternal(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_f

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Landroidx/core/view/ViewPropertyAnimatorCompat$a;

    .line 33751048
    invoke-direct {v1, p2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat$a;-><init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V

    .line 33751051
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33751058
    move-result-object p1

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private setListenerInternal(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_f

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Landroidx/core/view/ViewPropertyAnimatorCompat$a;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat$a;-><init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public alphaBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public alphaBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public alphaBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    return-wide v0
.end method


.method public getInterpolator()Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public getStartDelay()J
[MOD-CHANGED]
.method public getStartDelay()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartDelay()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    return-wide v0
.end method


.method public rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public rotationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public rotationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public rotationXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public rotationXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotationXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public rotationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public rotationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public rotationYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public rotationYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotationYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public scaleXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public scaleXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public scaleXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public scaleYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public scaleYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public scaleYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/view/View;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-direct {p0, v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListenerInternal(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 16908301
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/view/View;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-direct {p0, v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListenerInternal(Landroid/view/View;Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p0
.end method


.method public setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public setUpdateListener(Landroidx/core/view/z;)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public setUpdateListener(Landroidx/core/view/z;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    new-instance v1, Landroidx/core/view/x;

    .line 16973838
    invoke-direct {v1, p1, v0}, Landroidx/core/view/x;-><init>(Landroidx/core/view/z;Landroid/view/View;)V

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973850
    :cond_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUpdateListener(Landroidx/core/view/z;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_12

    .line 16973835
    .line 16973836
    new-instance v1, Landroidx/core/view/x;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1, v0}, Landroidx/core/view/x;-><init>(Landroidx/core/view/z;Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-object p0
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public translationXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public translationXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationXBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public translationYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public translationYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationYBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public translationZ(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public translationZ(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget v1, Landroidx/core/view/ViewPropertyAnimatorCompat$b;->a:I

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 16973843
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationZ(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget v1, Landroidx/core/view/ViewPropertyAnimatorCompat$b;->a:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p0
.end method


.method public translationZBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public translationZBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget v1, Landroidx/core/view/ViewPropertyAnimatorCompat$b;->a:I

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationZBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973843
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationZBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget v1, Landroidx/core/view/ViewPropertyAnimatorCompat$b;->a:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationZBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p0
.end method


.method public withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 196625
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withLayer()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object p0
.end method


.method public withStartAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public withStartAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withStartAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public x(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public x(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public x(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public xBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public xBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public xBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public y(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public y(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public y(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public yBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public yBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public yBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public z(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public z(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget v1, Landroidx/core/view/ViewPropertyAnimatorCompat$b;->a:I

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    .line 16973843
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public z(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget v1, Landroidx/core/view/ViewPropertyAnimatorCompat$b;->a:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p0
.end method


.method public zBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
[MOD-CHANGED]
.method public zBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    sget v1, Landroidx/core/view/ViewPropertyAnimatorCompat$b;->a:I

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->zBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973843
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public zBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    sget v1, Landroidx/core/view/ViewPropertyAnimatorCompat$b;->a:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->zBy(F)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p0
.end method


