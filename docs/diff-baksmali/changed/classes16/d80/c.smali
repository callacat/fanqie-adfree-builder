## classes16/d80/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/c;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/c;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Ld80/c;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 16973831
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    iget-object p1, p0, Ld80/c;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16973839
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 16973841
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ld80/c;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    iget-object p1, p0, Ld80/c;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


