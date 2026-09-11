## classes21/com/dragon/read/base/share2/view/SharePanelDialog$8.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->this$0:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->this$0:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d0()I
[MOD-CHANGED]
.method public final d0()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 65538
    iget v0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d0()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final t0()I
[MOD-CHANGED]
.method public final t0()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 65538
    iget v0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t0()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final x0()Ljava/lang/String;
[MOD-CHANGED]
.method public final x0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->this$0:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 50462722
    iget-object p2, p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;->h:Lw93/f;

    .line 50462724
    if-eqz p2, :cond_d

    .line 50462726
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;->h:Lw93/f;

    .line 50462728
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 50462730
    invoke-interface {p1, p2}, Lw93/f;->a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->this$0:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 50462721
    .line 50462722
    iget-object p2, p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;->h:Lw93/f;

    .line 50462723
    .line 50462724
    if-eqz p2, :cond_d

    .line 50462725
    .line 50462726
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;->h:Lw93/f;

    .line 50462727
    .line 50462728
    iget-object p2, p0, Lcom/dragon/read/base/share2/view/SharePanelDialog$8;->val$item:Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 50462729
    .line 50462730
    invoke-interface {p1, p2}, Lw93/f;->a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


