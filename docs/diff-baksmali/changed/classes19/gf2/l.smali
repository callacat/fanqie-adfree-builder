## classes19/gf2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgf2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf2/l;->a:Lgf2/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf2/l;->a:Lgf2/k;

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
    .line 16908288
    iget-object p1, p0, Lgf2/l;->a:Lgf2/k;

    .line 16908290
    iget-boolean v0, p1, Lgf2/k;->F:Z

    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lgf2/k;->F:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgf2/l;->a:Lgf2/k;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lgf2/k;->F:Z

    .line 16908291
    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lgf2/k;->F:Z

    .line 16908295
    .line 16908296
    return-void
.end method


