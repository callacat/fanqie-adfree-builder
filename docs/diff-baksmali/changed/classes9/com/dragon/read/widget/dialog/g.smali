## classes9/com/dragon/read/widget/dialog/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getPriority()Lhg0/a;
[MOD-CHANGED]
.method public getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


