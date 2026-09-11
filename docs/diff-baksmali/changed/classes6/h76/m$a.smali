## classes6/h76/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh76/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lh76/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh76/m$a;->a:Lh76/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh76/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh76/m$a;->a:Lh76/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh76/m$a;->a:Lh76/m;

    .line 131074
    iget-object v0, v0, Lh76/m;->d:Landroid/animation/ObjectAnimator;

    .line 131076
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh76/m$a;->a:Lh76/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lh76/m;->d:Landroid/animation/ObjectAnimator;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final cancelAnimation()V
[MOD-CHANGED]
.method public final cancelAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh76/m$a;->a:Lh76/m;

    .line 65538
    iget-object v0, v0, Lh76/m;->d:Landroid/animation/ObjectAnimator;

    .line 65540
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh76/m$a;->a:Lh76/m;

    .line 65537
    .line 65538
    iget-object v0, v0, Lh76/m;->d:Landroid/animation/ObjectAnimator;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


