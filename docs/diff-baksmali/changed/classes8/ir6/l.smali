## classes8/ir6/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lir6/i;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lir6/i;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lir6/l;->a:Lir6/i;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir6/i;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lir6/l;->a:Lir6/i;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lir6/l;->a:Lir6/i;

    .line 65538
    invoke-virtual {v0}, Lir6/i;->X1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lir6/l;->a:Lir6/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lir6/i;->X1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


