## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;

    .line 16908293
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

    .line 16908296
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->onCancel()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->onCancel()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


