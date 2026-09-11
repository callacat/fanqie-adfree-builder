## classes9/com/dragon/read/widget/glimmer/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/glimmer/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/glimmer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/glimmer/a$a;->a:Lcom/dragon/read/widget/glimmer/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/glimmer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/glimmer/a$a;->a:Lcom/dragon/read/widget/glimmer/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/glimmer/a$a;->a:Lcom/dragon/read/widget/glimmer/a;

    .line 16842754
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/glimmer/a$a;->a:Lcom/dragon/read/widget/glimmer/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


