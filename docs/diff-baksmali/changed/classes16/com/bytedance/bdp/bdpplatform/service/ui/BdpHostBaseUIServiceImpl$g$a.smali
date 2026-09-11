## classes16/com/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpPickerBaseCallback;->onCancel()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpPickerBaseCallback;->onCancel()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


