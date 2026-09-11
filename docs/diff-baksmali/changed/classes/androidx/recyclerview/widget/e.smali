## classes/androidx/recyclerview/widget/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 16908290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16908293
    move-result p1

    .line 16908294
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 16908295
    .line 16908296
    return-void
.end method


