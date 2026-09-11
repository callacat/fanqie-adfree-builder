## classes16/com/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;->a:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


