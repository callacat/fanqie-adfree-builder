## classes6/ca6/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lca6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca6/a$a;->a:Lca6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca6/a$a;->a:Lca6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/a$a;->a:Lca6/a;

    .line 65538
    invoke-virtual {v0}, Lca6/a;->a()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/a$a;->a:Lca6/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lca6/a;->a()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


