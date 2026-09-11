## classes9/bd7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbd7/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbd7/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

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
    .line 16842752
    iget-object p1, p0, Lbd7/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lbd7/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 16842756
    .line 16842757
    return-void
.end method


