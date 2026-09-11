## classes8/el6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lel6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lel6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lel6/e;->a:Lel6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lel6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lel6/e;->a:Lel6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lel6/e;->a:Lel6/f;

    .line 65538
    iget-object v0, v0, Lel6/f;->a:Lel6/i;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lel6/e;->a:Lel6/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Lel6/f;->a:Lel6/i;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


