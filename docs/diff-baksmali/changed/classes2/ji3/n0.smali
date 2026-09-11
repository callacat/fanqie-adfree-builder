## classes2/ji3/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji3/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lji3/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/n0;->a:Lji3/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji3/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/n0;->a:Lji3/t0;

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
    iget-object p1, p0, Lji3/n0;->a:Lji3/t0;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lji3/t0;->r:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lji3/n0;->a:Lji3/t0;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lji3/t0;->r:Z

    .line 16842756
    .line 16842757
    return-void
.end method


