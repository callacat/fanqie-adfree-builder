## classes15/com/bytedance/minigame/bdpplatform/service/ui/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/b;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/b;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/b;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/c$a;

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    check-cast p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;

    .line 16908296
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 16908298
    const/4 v0, -0x1

    .line 16908299
    invoke-interface {p1, v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;->onItemClick(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/b;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/c$a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 16908297
    .line 16908298
    const/4 v0, -0x1

    .line 16908299
    invoke-interface {p1, v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;->onItemClick(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


