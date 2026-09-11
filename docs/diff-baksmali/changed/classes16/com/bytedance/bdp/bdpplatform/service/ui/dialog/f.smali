## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/f;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;

    .line 16973829
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->getOnCancelClickListener()Landroid/view/View$OnClickListener;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/f;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;

    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973845
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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/f;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuConfig;->getOnCancelClickListener()Landroid/view/View$OnClickListener;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/f;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/h;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


