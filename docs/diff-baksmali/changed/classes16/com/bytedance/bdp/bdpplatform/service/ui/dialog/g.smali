## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;

    .line 16973829
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getHideAfterClick()Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;

    .line 16973849
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->getHideAfterClick()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/g;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


