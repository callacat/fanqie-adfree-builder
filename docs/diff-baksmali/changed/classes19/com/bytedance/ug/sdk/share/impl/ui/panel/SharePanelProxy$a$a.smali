## classes19/com/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 131076
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 131078
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->b:Landroid/view/View;

    .line 131080
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131082
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->b:Landroid/view/View;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131081
    .line 131082
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->b(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


