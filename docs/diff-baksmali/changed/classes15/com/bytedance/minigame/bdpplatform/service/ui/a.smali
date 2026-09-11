## classes15/com/bytedance/minigame/bdpplatform/service/ui/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/c$a;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/c$a;

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
    .line 33751040
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/c$a;

    .line 33751045
    if-eqz p1, :cond_10

    .line 33751047
    check-cast p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;

    .line 33751049
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;

    .line 33751051
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 33751053
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;->onItemClick(I)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/c$a;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_10

    .line 33751046
    .line 33751047
    check-cast p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;->onItemClick(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


