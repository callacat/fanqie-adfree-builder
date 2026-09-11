## classes6/oz5/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loz5/j;Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Loz5/j;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Loz5/k;->b:Loz5/j;

    .line 33685506
    iput-object p2, p0, Loz5/k;->a:Landroid/app/Application;

    .line 33685508
    const-string p1, "polaris init"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz5/j;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Loz5/k;->b:Loz5/j;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Loz5/k;->a:Landroid/app/Application;

    .line 33685507
    .line 33685508
    const-string p1, "polaris init"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Loz5/k;->b:Loz5/j;

    .line 65538
    iget-object v1, p0, Loz5/k;->a:Landroid/app/Application;

    .line 65540
    invoke-virtual {v0, v1}, Loz5/j;->b(Landroid/app/Application;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Loz5/k;->b:Loz5/j;

    .line 65537
    .line 65538
    iget-object v1, p0, Loz5/k;->a:Landroid/app/Application;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Loz5/j;->b(Landroid/app/Application;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


