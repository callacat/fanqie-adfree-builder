## classes/androidx/transition/Transition$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/transition/Transition$c;->a:Landroidx/transition/Transition;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/transition/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/transition/Transition$c;->a:Landroidx/transition/Transition;

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
    .line 16908288
    iget-object v0, p0, Landroidx/transition/Transition$c;->a:Landroidx/transition/Transition;

    .line 16908290
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 16908293
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/Transition$c;->a:Landroidx/transition/Transition;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


