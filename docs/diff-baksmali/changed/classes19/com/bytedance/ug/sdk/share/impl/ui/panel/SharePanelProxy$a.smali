## classes19/com/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973833
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;

    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a$a;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy$a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


