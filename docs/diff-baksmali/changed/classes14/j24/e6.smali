## classes14/j24/e6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lj24/e6;->a:Lj24/n1$b;

    .line 16973826
    iget-object v0, p0, Lj24/e6;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973828
    invoke-interface {p1}, Lj24/n1$b;->getActionEventName()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p1}, Lj24/n1$b;->getActionEventName()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973850
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lj24/e6;->a:Lj24/n1$b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lj24/e6;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lj24/n1$b;->getActionEventName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p1}, Lj24/n1$b;->getActionEventName()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


