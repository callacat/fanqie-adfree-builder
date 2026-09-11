## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public bindWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public bindWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908293
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public bindWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public onAutoReport(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onAutoReport(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->report(Landroid/webkit/WebView;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onAutoReport(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->report(Landroid/webkit/WebView;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    check-cast p1, Landroid/webkit/WebView;

    .line 16908294
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->onViewAttach(Landroid/webkit/WebView;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/webkit/WebView;

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->onViewAttach(Landroid/webkit/WebView;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    check-cast p1, Landroid/webkit/WebView;

    .line 16973830
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->onViewDetach(Landroid/webkit/WebView;)V

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;->onAutoReport(Landroid/webkit/WebView;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/webkit/WebView;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->onViewDetach(Landroid/webkit/WebView;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$OnAutoReportListener;->onAutoReport(Landroid/webkit/WebView;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public unbindWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public unbindWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public unbindWebView(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


