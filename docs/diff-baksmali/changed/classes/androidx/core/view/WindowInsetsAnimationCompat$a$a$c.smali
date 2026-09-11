## classes/androidx/core/view/WindowInsetsAnimationCompat$a$a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->a:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 67239940
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 67239942
    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/animation/ValueAnimator;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/animation/ValueAnimator;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 131076
    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 131078
    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 131081
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/animation/ValueAnimator;

    .line 131083
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;->d:Landroid/animation/ValueAnimator;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


