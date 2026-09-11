## classes/androidx/transition/TransitionSet$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/transition/TransitionSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTransitionEnd(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 16973826
    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 16973828
    add-int/lit8 v1, v1, -0x1

    .line 16973830
    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 16973837
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 16973840
    :cond_10
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 16973825
    .line 16973826
    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 16973827
    .line 16973828
    add-int/lit8 v1, v1, -0x1

    .line 16973829
    .line 16973830
    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onTransitionStart(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 16908290
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 16908292
    if-nez v0, :cond_e

    .line 16908294
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 16908297
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


