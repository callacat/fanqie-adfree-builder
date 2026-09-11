## classes6/az5/x0$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz5/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/x0$f;->a:Laz5/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/x0$f;->a:Laz5/x0;

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
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Laz5/x0$f;->a:Laz5/x0;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Laz5/x0$f;->a:Laz5/x0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


