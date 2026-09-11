## classes/androidx/core/view/WindowInsetsAnimationCompat$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-wide/16 v1, 0x0

    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 16908295
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-wide/16 v1, 0x0

    .line 16908290
    .line 16908291
    const/4 v3, 0x0

    .line 16908292
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public final d()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f:Landroid/view/WindowInsetsAnimation;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


