## classes18/n15/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln15/x;)V
[MOD-CHANGED]
.method public constructor <init>(Ln15/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln15/y;->a:Ln15/x;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln15/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln15/y;->a:Ln15/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ln15/y;->a:Ln15/x;

    .line 16842754
    invoke-virtual {p1}, Ln15/x;->n()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Ln15/y;->a:Ln15/x;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ln15/x;->n()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


