## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973829
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 16973842
    :cond_12
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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973828
    .line 16973829
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


