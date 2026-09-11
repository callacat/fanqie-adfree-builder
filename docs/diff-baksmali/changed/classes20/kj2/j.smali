## classes20/kj2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lkj2/j;->b:Lkj2/j$a;

    .line 65541
    iput-object v0, p0, Lkj2/j;->a:Lkj2/j$a;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkj2/j;->b:Lkj2/j$a;

    .line 65540
    .line 65541
    iput-object v0, p0, Lkj2/j;->a:Lkj2/j$a;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Lkj2/k$a;
[MOD-CHANGED]
.method public final a()Lkj2/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj2/k$a<",
            "+",
            "Lkj2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/j;->a:Lkj2/j$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkj2/k$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj2/k$a<",
            "+",
            "Lkj2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/j;->a:Lkj2/j$a;

    .line 1
    .line 2
    return-object v0
.end method


