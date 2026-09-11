## classes21/com/dragon/read/base/share2/view/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m;->a:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m;->b:Landroid/app/Activity;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    const-string/jumbo v2, "\u5df2\u590d\u5236\u53e3\u4ee4\uff0c\u6b63\u5728\u8df3\u8f6c\u5fae\u4fe1..."

    .line 16973833
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973836
    const-string/jumbo v2, "wechat"

    .line 16973839
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973842
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->d:Lha3/e;

    .line 16973846
    const-string/jumbo v1, "wechat_chat"

    .line 16973849
    invoke-virtual {v0, p1, v1}, Lfa3/s;->b(Lha3/e;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m;->a:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/m;->b:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/m;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    const-string/jumbo v2, "\u5df2\u590d\u5236\u53e3\u4ee4\uff0c\u6b63\u5728\u8df3\u8f6c\u5fae\u4fe1..."

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string/jumbo v2, "wechat"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->d:Lha3/e;

    .line 16973845
    .line 16973846
    const-string/jumbo v1, "wechat_chat"

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1, v1}, Lfa3/s;->b(Lha3/e;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


