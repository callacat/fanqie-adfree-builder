## classes8/com/dragon/read/social/ui/DiggView$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

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
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908297
    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908297
    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$c;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->E:Z

    .line 16908300
    .line 16908301
    return-void
.end method


