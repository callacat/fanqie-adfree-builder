## classes16/com/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;->onItemClick(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;->onItemClick(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 131076
    const/4 v1, -0x1

    .line 131077
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;->onItemClick(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 131075
    .line 131076
    const/4 v1, -0x1

    .line 131077
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;->onItemClick(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


