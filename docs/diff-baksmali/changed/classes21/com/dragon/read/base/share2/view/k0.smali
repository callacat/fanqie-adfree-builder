## classes21/com/dragon/read/base/share2/view/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0$a;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0$a;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/k0;->b:Lcom/dragon/read/base/share2/view/l0$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/k0;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0$a;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/k0;->b:Lcom/dragon/read/base/share2/view/l0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/k0;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/k0;->b:Lcom/dragon/read/base/share2/view/l0$a;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 16973831
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/l0;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973833
    if-eqz v1, :cond_15

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/l0;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973837
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/k0;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 16973842
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/k0;->b:Lcom/dragon/read/base/share2/view/l0$a;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/l0$a;->h:Lcom/dragon/read/base/share2/view/l0;

    .line 16973830
    .line 16973831
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/l0;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_15

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/l0;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/k0;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->x(Landroid/view/View;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


