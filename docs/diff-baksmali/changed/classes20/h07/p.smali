## classes20/h07/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh07/p;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh07/p;->a:Landroid/view/View;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lh07/p;->a:Landroid/view/View;

    .line 16908293
    const/16 v0, 0x8

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lh07/p;->a:Landroid/view/View;

    .line 16908292
    .line 16908293
    const/16 v0, 0x8

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


