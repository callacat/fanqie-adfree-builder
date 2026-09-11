## classes15/com/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDatePicked(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDatePicked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 33685506
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;->onDatePicked(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDatePicked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g$d;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$g;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpDatePickerCallback;->onDatePicked(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


