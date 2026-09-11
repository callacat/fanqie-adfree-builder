## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

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
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

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
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 16973832
    iget-boolean v1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1, v0}, Lut2/c;->a(Z)V

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973845
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 16973831
    .line 16973832
    iget-boolean v1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_17

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lut2/c;->a(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973844
    .line 16973845
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;->a:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 16908298
    .line 16908299
    return-void
.end method


