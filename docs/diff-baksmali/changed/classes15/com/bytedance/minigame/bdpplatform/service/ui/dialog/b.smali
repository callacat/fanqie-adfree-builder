## classes15/com/bytedance/minigame/bdpplatform/service/ui/dialog/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/b;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/b;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/b;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/b;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScroll(Landroid/widget/AbsListView;III)V
[MOD-CHANGED]
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/b;->a:Landroid/view/View;

    .line 67174402
    iget-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/b;->b:Landroid/view/View;

    .line 67174404
    invoke-static {p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/b;->a:Landroid/view/View;

    .line 67174401
    .line 67174402
    iget-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/b;->b:Landroid/view/View;

    .line 67174403
    .line 67174404
    invoke-static {p1, p2, p3}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


