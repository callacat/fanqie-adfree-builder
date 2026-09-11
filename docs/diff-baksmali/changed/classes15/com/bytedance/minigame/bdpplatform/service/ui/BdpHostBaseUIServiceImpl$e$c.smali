## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemPicked(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final onItemPicked(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/String;

    .line 33685506
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 33685508
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;->onItemPicked(ILjava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemPicked(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$e;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpNormalPickerCallback;->onItemPicked(ILjava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


