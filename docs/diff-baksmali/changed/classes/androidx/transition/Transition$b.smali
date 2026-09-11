## classes/androidx/transition/Transition$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 33619970
    iput-object p2, p0, Landroidx/transition/Transition$b;->a:Landroidx/collection/ArrayMap;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/transition/Transition$b;->a:Landroidx/collection/ArrayMap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/Transition$b;->a:Landroidx/collection/ArrayMap;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 16908295
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/Transition$b;->a:Landroidx/collection/ArrayMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 16842754
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


