## classes20/qz6/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqz6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lqz6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz6/f$a;->b:Lqz6/f;

    .line 16842754
    invoke-direct {p0}, Ld57/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqz6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz6/f$a;->b:Lqz6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ld57/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqz6/f$a;->b:Lqz6/f;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lqz6/f;->j(Z)V

    .line 131078
    iget-object v0, p0, Lqz6/f$a;->b:Lqz6/f;

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqz6/f$a;->b:Lqz6/f;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lqz6/f;->j(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lqz6/f$a;->b:Lqz6/f;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqz6/f$a;->b:Lqz6/f;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqz6/f$a;->b:Lqz6/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


