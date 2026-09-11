## classes/androidx/core/view/WindowInsetsAnimationCompat$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->a:I

    .line 50462725
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->c:Landroid/view/animation/Interpolator;

    .line 50462727
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->d:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->c:Landroid/view/animation/Interpolator;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->d:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public a()J
[MOD-CHANGED]
.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->d:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->d:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public b()F
[MOD-CHANGED]
.method public b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public c()F
[MOD-CHANGED]
.method public c()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->c:Landroid/view/animation/Interpolator;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b:F

    .line 131078
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b:F

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public c()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->c:Landroid/view/animation/Interpolator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b:F

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b:F

    .line 131084
    .line 131085
    return v0
.end method


.method public d()Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public d()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->c:Landroid/view/animation/Interpolator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->c:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-object v0
.end method


.method public e()I
[MOD-CHANGED]
.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public f(F)V
[MOD-CHANGED]
.method public f(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public f(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->b:F

    .line 16777217
    .line 16777218
    return-void
.end method


