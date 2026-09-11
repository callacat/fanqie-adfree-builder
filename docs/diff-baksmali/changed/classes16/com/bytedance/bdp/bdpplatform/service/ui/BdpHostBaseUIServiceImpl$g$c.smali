## classes16/com/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

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
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm([I)V
[MOD-CHANGED]
.method public final onConfirm([I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;->onConfirm([I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm([I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$c;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;->onConfirm([I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


