## classes21/com/dragon/read/user/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm07/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lm07/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/c0;->a:Lm07/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm07/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/c0;->a:Lm07/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/user/c0;->call()Lm07/p;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/user/c0;->call()Lm07/p;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Lm07/p;
[MOD-CHANGED]
.method public call()Lm07/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/c0;->a:Lm07/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lm07/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/c0;->a:Lm07/p;

    .line 1
    .line 2
    return-object v0
.end method


