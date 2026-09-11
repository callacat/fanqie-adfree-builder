## classes3/lw5/u$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Llw5/u;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/u$b;->b:Llw5/u;

    .line 16842754
    const-string p1, "BookCommentDialog"

    .line 16842756
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/u$b;->b:Llw5/u;

    .line 16842753
    .line 16842754
    const-string p1, "BookCommentDialog"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llw5/u$b;->b:Llw5/u;

    .line 65538
    invoke-static {v0}, Llw5/u;->H(Llw5/u;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llw5/u$b;->b:Llw5/u;

    .line 65537
    .line 65538
    invoke-static {v0}, Llw5/u;->H(Llw5/u;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


