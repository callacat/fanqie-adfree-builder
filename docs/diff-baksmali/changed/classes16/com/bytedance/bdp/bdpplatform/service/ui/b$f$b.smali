## classes16/com/bytedance/bdp/bdpplatform/service/ui/b$f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$b;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$b;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$b;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;

    .line 16842754
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 16842756
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpPickerBaseCallback;->onCancel()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f$b;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$f;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpPickerBaseCallback;->onCancel()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


