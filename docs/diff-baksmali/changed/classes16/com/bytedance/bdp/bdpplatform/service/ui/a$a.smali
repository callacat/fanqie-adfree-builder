## classes16/com/bytedance/bdp/bdpplatform/service/ui/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;->a(I)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/a$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;->a(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


