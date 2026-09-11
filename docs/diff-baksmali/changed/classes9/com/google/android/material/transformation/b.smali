## classes9/com/google/android/material/transformation/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lcom/google/android/material/circularreveal/c;

    .line 33619970
    iput-object p2, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lcom/google/android/material/circularreveal/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

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
    .line 16842752
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lcom/google/android/material/circularreveal/c;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lcom/google/android/material/circularreveal/c;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lcom/google/android/material/circularreveal/c;

    .line 16842754
    iget-object v0, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 16842756
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lcom/google/android/material/circularreveal/c;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


