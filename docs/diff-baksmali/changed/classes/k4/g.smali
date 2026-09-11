## classes/k4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


