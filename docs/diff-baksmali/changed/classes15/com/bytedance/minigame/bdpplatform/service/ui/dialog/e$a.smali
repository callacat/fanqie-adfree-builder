## classes15/com/bytedance/minigame/bdpplatform/service/ui/dialog/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 16973829
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16973831
    const v2, 0x7f090050

    .line 16973834
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16973837
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;-><init>(Landroid/content/Context;)V

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 16973828
    .line 16973829
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16973830
    .line 16973831
    const v2, 0x7f090050

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->a:Landroid/content/Context;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/e$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/a$b;->a:Landroid/content/Context;

    .line 65539
    .line 65540
    return-object v0
.end method


