## classes8/fv6/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lfv6/i;->a:Lfv6/j;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973829
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973831
    const-string v0, "popup_type"

    .line 16973833
    const-string v1, "teenager_mode_guide"

    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973838
    const-string v0, "clicked_content"

    .line 16973840
    const-string v1, "close"

    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    const-string v0, "popup_show"

    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lfv6/i;->a:Lfv6/j;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    const-string v0, "popup_type"

    .line 16973832
    .line 16973833
    const-string v1, "teenager_mode_guide"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "clicked_content"

    .line 16973839
    .line 16973840
    const-string v1, "close"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "popup_show"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


