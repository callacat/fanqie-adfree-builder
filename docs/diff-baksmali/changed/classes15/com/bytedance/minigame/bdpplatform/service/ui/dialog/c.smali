## classes15/com/bytedance/minigame/bdpplatform/service/ui/dialog/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->a:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->a:Landroid/view/View;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->b:Landroid/view/View;

    .line 131080
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->e:Landroid/widget/ListView;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->a:Landroid/view/View;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/c;->b:Landroid/view/View;

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


