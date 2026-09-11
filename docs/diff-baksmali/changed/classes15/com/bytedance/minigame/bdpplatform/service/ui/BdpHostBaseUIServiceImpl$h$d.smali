## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onWheeled(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public final onWheeled(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;

    .line 50397186
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->d:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;->onWheeled(IILjava/lang/Object;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWheeled(IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$h;->d:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpMultiPickerCallback;->onWheeled(IILjava/lang/Object;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


