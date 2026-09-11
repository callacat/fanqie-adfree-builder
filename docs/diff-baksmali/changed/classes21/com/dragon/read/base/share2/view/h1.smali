## classes21/com/dragon/read/base/share2/view/h1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/h1;->a:Landroid/content/Context;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/h1;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/h1;->c:Lcom/dragon/read/base/share2/view/k1;

    .line 16973830
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-interface {v3, v0, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973843
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973846
    iget-object v0, v2, Lcom/dragon/read/base/share2/view/k1;->b:Landroid/view/View$OnClickListener;

    .line 16973848
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/h1;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/h1;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/h1;->c:Lcom/dragon/read/base/share2/view/k1;

    .line 16973829
    .line 16973830
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-interface {v3, v0, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, v2, Lcom/dragon/read/base/share2/view/k1;->b:Landroid/view/View$OnClickListener;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


