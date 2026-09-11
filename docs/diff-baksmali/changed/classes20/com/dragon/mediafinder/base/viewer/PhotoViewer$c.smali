## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$c;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$c;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

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
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$c;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908293
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    invoke-interface {p1, v0}, Lut2/c;->a(Z)V

    .line 16908301
    :cond_d
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
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$c;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_d

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    invoke-interface {p1, v0}, Lut2/c;->a(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


