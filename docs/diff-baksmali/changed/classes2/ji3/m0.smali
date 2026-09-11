## classes2/ji3/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji3/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lji3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/m0;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/m0;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 16842752
    iget-object p1, p0, Lji3/m0;->a:Landroid/view/View;

    .line 16842754
    const/16 v0, 0x8

    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lji3/m0;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    const/16 v0, 0x8

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


