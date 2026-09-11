## classes/androidx/appcompat/widget/ActionBarOverlayLayout$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 16908295
    .line 16908296
    return-void
.end method


