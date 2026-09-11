## classes/androidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$e.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 16842752
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 16842752
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33619968
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33619970
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33619968
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33619969
    .line 33619970
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33685506
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33685505
    .line 33685506
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


