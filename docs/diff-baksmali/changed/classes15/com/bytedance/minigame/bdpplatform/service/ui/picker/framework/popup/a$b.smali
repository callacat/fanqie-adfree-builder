## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnKeyListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnKeyListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnKeyListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 50462725
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


