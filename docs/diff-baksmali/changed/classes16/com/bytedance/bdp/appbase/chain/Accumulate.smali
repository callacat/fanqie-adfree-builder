## classes16/com/bytedance/bdp/appbase/chain/Accumulate.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Accumulate;->acc:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Accumulate;->acc:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final fold()V
[MOD-CHANGED]
.method public final fold()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Accumulate;->fold:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final fold()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/chain/Accumulate;->fold:Z

    .line 2
    .line 3
    return-void
.end method


.method public final folded()Ljava/lang/Object;
[MOD-CHANGED]
.method public final folded()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">()TN;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/FoldEvent;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/FoldEvent;-><init>(I)V

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method public final folded()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">()TN;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/FoldEvent;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/FoldEvent;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    throw v0
.end method


