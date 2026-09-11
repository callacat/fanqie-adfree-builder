## classes/androidx/core/view/WindowInsetsAnimationCompat$a$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33619970
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->b:Landroid/view/View;

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
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908292
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 16908295
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->b:Landroid/view/View;

    .line 16908297
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16908299
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16908289
    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->b:Landroid/view/View;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


