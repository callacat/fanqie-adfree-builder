## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 16908295
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


